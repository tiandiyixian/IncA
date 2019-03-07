<?xml version="1.0" encoding="UTF-8"?>
<solution name="org.inca.sa.inter.test" uuid="63eb6607-fb6c-406b-9a48-912b4c8dcf0e" moduleVersion="0" compileInMPS="true">
  <models>
    <modelRoot contentPath="${module}" type="default">
      <sourceRoot location="models" />
    </modelRoot>
  </models>
  <sourcePath />
  <dependencies>
    <dependency reexport="false">b802a056-92a2-4fbc-902e-f8e5004c331f(org.inca.core)</dependency>
    <dependency reexport="false">ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)</dependency>
    <dependency reexport="false">f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)</dependency>
    <dependency reexport="false">6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)</dependency>
    <dependency reexport="false">7766a138-716a-422a-9c88-131459fb8d6a(org.inca.core.runtime)</dependency>
    <dependency reexport="false">4f0197ca-971d-45b6-82d7-0a2bf8511267(org.inca.integration.soot)</dependency>
    <dependency reexport="false">cbe65572-4018-4a0b-9cdb-21078fa8ed81(org.inca.integration.souffle)</dependency>
    <dependency reexport="false">7f52706a-b8e9-4b0c-aa29-a10b46f6ea9f(org.inca.integration.souffle.runtime)</dependency>
    <dependency reexport="false">6193bb5b-df9d-4e26-9824-c45e895b4e42(org.inca.integration.doop.runtime)</dependency>
    <dependency reexport="false">fd5ca093-4a4b-4e4b-89ad-14ee9891bfc5(org.inca.sa.inter.test.ifds)</dependency>
    <dependency reexport="false">103e167c-14c5-4b0d-baeb-701679ec0e99(org.inca.sa.inter.test.lang)</dependency>
    <dependency reexport="false">260eee13-de19-47b1-a0c1-454e69b109fe(org.inca.ifds)</dependency>
  </dependencies>
  <languageVersions>
    <language slang="l:f3061a53-9226-4cc5-a443-f952ceaf5816:jetbrains.mps.baseLanguage" version="6" />
    <language slang="l:443f4c36-fcf5-4eb6-9500-8d06ed259e3e:jetbrains.mps.baseLanguage.classifiers" version="0" />
    <language slang="l:fd392034-7849-419d-9071-12563d152375:jetbrains.mps.baseLanguage.closures" version="0" />
    <language slang="l:83888646-71ce-4f1c-9c53-c54016f6ad4f:jetbrains.mps.baseLanguage.collections" version="0" />
    <language slang="l:f2801650-65d5-424e-bb1b-463a8781b786:jetbrains.mps.baseLanguage.javadoc" version="2" />
    <language slang="l:a247e09e-2435-45ba-b8d2-07e93feba96a:jetbrains.mps.baseLanguage.tuples" version="0" />
    <language slang="l:f61473f9-130f-42f6-b98d-6c438812c2f6:jetbrains.mps.baseLanguage.unitTest" version="0" />
    <language slang="l:ceab5195-25ea-4f22-9b92-103b95ca8c0c:jetbrains.mps.lang.core" version="1" />
    <language slang="l:446c26eb-2b7b-4bf0-9b35-f83fa582753e:jetbrains.mps.lang.modelapi" version="0" />
    <language slang="l:7866978e-a0f0-4cc7-81bc-4d213d9375e1:jetbrains.mps.lang.smodel" version="11" />
    <language slang="l:c72da2b9-7cce-4447-8389-f407dc1158b7:jetbrains.mps.lang.structure" version="6" />
    <language slang="l:8585453e-6bfb-4d80-98de-b16074f1d86c:jetbrains.mps.lang.test" version="2" />
    <language slang="l:9ded098b-ad6a-4657-bfd9-48636cfe8bc3:jetbrains.mps.lang.traceable" version="0" />
    <language slang="l:b802a056-92a2-4fbc-902e-f8e5004c331f:org.inca.core" version="0" />
    <language slang="l:e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2:org.inca.data" version="2" />
    <language slang="l:3a1c1f85-c745-4d04-a210-f97a7e31f9cc:org.inca.extensions" version="0" />
    <language slang="l:8c9a2720-9d21-4370-a226-819eb3e76e1e:org.inca.fun" version="0" />
    <language slang="l:cd2909da-ecb4-49dc-b176-33e5c619e516:org.inca.gp" version="0" />
    <language slang="l:260eee13-de19-47b1-a0c1-454e69b109fe:org.inca.ifds" version="0" />
    <language slang="l:1d07278f-c7c0-42f9-86d5-36c90a494d43:org.inca.integration.doop" version="0" />
    <language slang="l:4f0197ca-971d-45b6-82d7-0a2bf8511267:org.inca.integration.soot" version="0" />
    <language slang="l:cbe65572-4018-4a0b-9cdb-21078fa8ed81:org.inca.integration.souffle" version="0" />
    <language slang="l:fd5ca093-4a4b-4e4b-89ad-14ee9891bfc5:org.inca.sa.inter.test.ifds" version="0" />
    <language slang="l:103e167c-14c5-4b0d-baeb-701679ec0e99:org.inca.sa.inter.test.lang" version="0" />
  </languageVersions>
  <dependencyVersions>
    <module reference="3f233e7f-b8a6-46d2-a57f-795d56775243(Annotations)" version="0" />
    <module reference="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" version="0" />
    <module reference="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea(MPS.Core)" version="0" />
    <module reference="1ed103c3-3aa6-49b7-9c21-6765ee11f224(MPS.Editor)" version="0" />
    <module reference="498d89d2-c2e9-11e2-ad49-6cf049e62fe5(MPS.IDEA)" version="0" />
    <module reference="8865b7a8-5271-43d3-884c-6fd1d9cfdd34(MPS.OpenAPI)" version="0" />
    <module reference="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61(MPS.Platform)" version="0" />
    <module reference="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" version="0" />
    <module reference="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" version="0" />
    <module reference="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" version="0" />
    <module reference="f2801650-65d5-424e-bb1b-463a8781b786(jetbrains.mps.baseLanguage.javadoc)" version="0" />
    <module reference="e39e4a59-8cb6-498e-860e-8fa8361c0d90(jetbrains.mps.baseLanguage.scopes)" version="0" />
    <module reference="2d3c70e9-aab2-4870-8d8d-6036800e4103(jetbrains.mps.kernel)" version="0" />
    <module reference="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" version="0" />
    <module reference="446c26eb-2b7b-4bf0-9b35-f83fa582753e(jetbrains.mps.lang.modelapi)" version="0" />
    <module reference="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" version="1" />
    <module reference="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" version="0" />
    <module reference="9ded098b-ad6a-4657-bfd9-48636cfe8bc3(jetbrains.mps.lang.traceable)" version="0" />
    <module reference="b802a056-92a2-4fbc-902e-f8e5004c331f(org.inca.core)" version="0" />
    <module reference="7766a138-716a-422a-9c88-131459fb8d6a(org.inca.core.runtime)" version="0" />
    <module reference="bc791f96-4749-4311-a6e4-241e47ca97f9(org.inca.core.util)" version="0" />
    <module reference="260eee13-de19-47b1-a0c1-454e69b109fe(org.inca.ifds)" version="0" />
    <module reference="6193bb5b-df9d-4e26-9824-c45e895b4e42(org.inca.integration.doop.runtime)" version="0" />
    <module reference="4f0197ca-971d-45b6-82d7-0a2bf8511267(org.inca.integration.soot)" version="0" />
    <module reference="cbe65572-4018-4a0b-9cdb-21078fa8ed81(org.inca.integration.souffle)" version="0" />
    <module reference="7f52706a-b8e9-4b0c-aa29-a10b46f6ea9f(org.inca.integration.souffle.runtime)" version="0" />
    <module reference="63eb6607-fb6c-406b-9a48-912b4c8dcf0e(org.inca.sa.inter.test)" version="0" />
    <module reference="fd5ca093-4a4b-4e4b-89ad-14ee9891bfc5(org.inca.sa.inter.test.ifds)" version="0" />
    <module reference="103e167c-14c5-4b0d-baeb-701679ec0e99(org.inca.sa.inter.test.lang)" version="0" />
  </dependencyVersions>
</solution>

