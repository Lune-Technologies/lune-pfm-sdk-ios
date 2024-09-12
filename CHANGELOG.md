# Changelog

All notable changes to `📦 LuneSDK` will be documented in this file.


---

## 0.6.0 - 2024-09-12

### [0.6.0](https://github.com/Lune-Technologies/LuneBank/compare/v0.5.0...v0.6.0) (2024-09-12)

##### Bug Fixes

* 🔥 Remove trailing `.00` after approximating decimal values ([0cd4bc3](https://github.com/Lune-Technologies/LuneBank/commit/0cd4bc3fb1e8da25dcceef87b6082abb22d91075))
* 🗓️ Add missing row to datepicker ([e63cf29](https://github.com/Lune-Technologies/LuneBank/commit/e63cf2978355add6406be14115fd77698032adde))
* 🚚 move search param to end of param sequence ([67dec03](https://github.com/Lune-Technologies/LuneBank/commit/67dec03738215ffc5e974c04fe7e483145b7d356))

##### Features

* ⛓️‍💥 Add min and max constraints to date picker ([fc26b61](https://github.com/Lune-Technologies/LuneBank/commit/fc26b615f3fb41b6c1ae22b59888de02999b1e88))
* 🥸 Grey out month switcher when constrainst are reached ([56ec032](https://github.com/Lune-Technologies/LuneBank/commit/56ec032d1ac3687ca404ff5ccb975eefad3c7200))

## 0.5.0 - 2024-09-05

### [0.5.0](https://github.com/Lune-Technologies/LuneBank/compare/v0.4.0...v0.5.0) (2024-09-05)

##### Features

* 📢 Add Obj-c callbacks ([442f0e8](https://github.com/Lune-Technologies/LuneBank/commit/442f0e84e61a367d602f92864d8ba6e06864fedf))

## 0.4.0 - 2024-08-08

### [0.4.0](https://github.com/Lune-Technologies/LuneBank/compare/v0.3.4...v0.4.0) (2024-08-08)

##### Bug Fixes

* ⊖ Exclude transfers from expense chart transaction list preview ([2a64605](https://github.com/Lune-Technologies/LuneBank/commit/2a64605b7e611f22554bb3f185ca3ec7f98e47fb))
* ⌛ Resolve issues with transaction detail failing to load due to timeout during stress tests ([#118](https://github.com/Lune-Technologies/LuneBank/issues/118)) ([79122c2](https://github.com/Lune-Technologies/LuneBank/commit/79122c2467ecfd3bcea2cd6485460183043fd508))
* ⏳ Increase delay after onAppear to prevent random view animations ([de5b1be](https://github.com/Lune-Technologies/LuneBank/commit/de5b1bebc45bf6a678d4a5292f4939f4b79ae1d0))
* ✨ Make decimal font size for Trends Spending match the amoun font ([#163](https://github.com/Lune-Technologies/LuneBank/issues/163)) ([b6c9b99](https://github.com/Lune-Technologies/LuneBank/commit/b6c9b99f92e34d3cf456392f42faec89dc7fcf59))
* ✨ Make iOS bar chart axis consistent with Android's ([#158](https://github.com/Lune-Technologies/LuneBank/issues/158)) ([baa2c4b](https://github.com/Lune-Technologies/LuneBank/commit/baa2c4b91384891adf94be3a9e69411b1f3e8eef))
* ✨ Pre-select initial dates in the date picker ([f33552f](https://github.com/Lune-Technologies/LuneBank/commit/f33552feb8909004086bab7a71883e65439bf340))
* ✨ Update defaul base url ([44cef77](https://github.com/Lune-Technologies/LuneBank/commit/44cef771718e7959b958dba9123961dd800dec42))
* 🎨 Make color of header amounts consistent with Android ([#154](https://github.com/Lune-Technologies/LuneBank/issues/154)) ([6b428ba](https://github.com/Lune-Technologies/LuneBank/commit/6b428ba97273bb3e0c474fecdd71c5f148bfb19c)), closes [#136](https://github.com/Lune-Technologies/LuneBank/issues/136)
* 👌🏽 Allow decimal in chart axis ([4c393d1](https://github.com/Lune-Technologies/LuneBank/commit/4c393d10964185c5d671f1ceffc8a2aab33bb5f1))
* 📐 Centralize transaction detail title ([396c6d6](https://github.com/Lune-Technologies/LuneBank/commit/396c6d6861ba55c50cbf9b75e4ad5cf7abcf881e))
* 📐 Properly size bars based off max value, and not height of bar chart ([d704ba6](https://github.com/Lune-Technologies/LuneBank/commit/d704ba6364fec5ee409d485ae6cb30af4cb15f4a))
* 📐 Trail-align chart axis numbers ([51d10f0](https://github.com/Lune-Technologies/LuneBank/commit/51d10f0c4a7f9fd2ff9851dfecf4f4b38a5f5c4b))
* 📶 Update sort order for flow layout items ([#169](https://github.com/Lune-Technologies/LuneBank/issues/169)) ([823e388](https://github.com/Lune-Technologies/LuneBank/commit/823e388ccb1059ac48a5eae1faf0bd0eaa129e65))
* 🔖 Tag category icons by model id to prevent unnecessary image persistence when sorting ([5661978](https://github.com/Lune-Technologies/LuneBank/commit/56619786d3c466529cbcde34b2a5508207c42dc1))
* 🔗 Escape spaces url query ([#166](https://github.com/Lune-Technologies/LuneBank/issues/166)) ([a2d8b03](https://github.com/Lune-Technologies/LuneBank/commit/a2d8b0336965a157cd7c48c39ce331d0e683a35a))
* 🔥 Remove redundant period ([b9a82c9](https://github.com/Lune-Technologies/LuneBank/commit/b9a82c90520a074be76a08bd33e09e4cbb4fb36c))
* 🔥 Remove zombie category object when request fails ([fa57bf1](https://github.com/Lune-Technologies/LuneBank/commit/fa57bf19aae86af7c815befb220c9b25db825170))
* 🖼️ Update image renderer for chart category icons ([#170](https://github.com/Lune-Technologies/LuneBank/issues/170)) ([15ab889](https://github.com/Lune-Technologies/LuneBank/commit/15ab88973f465008b976effff0a4ee89351d4c2b))
* 🗜️ Clamp data to bar chart max values ([a322df4](https://github.com/Lune-Technologies/LuneBank/commit/a322df4bb8802ffd4c854d5472fc9dcc22765a74))
* 🙅🏽‍♂️ Prevent brand and category trends from eagerly showing "no data" ([b76cf65](https://github.com/Lune-Technologies/LuneBank/commit/b76cf6589a543eafe539cd6c0603d92f30e56194))
* 🙅🏽‍♂️ Prevent summary text from being truncated ([#164](https://github.com/Lune-Technologies/LuneBank/issues/164)) ([1a4c803](https://github.com/Lune-Technologies/LuneBank/commit/1a4c80324a6845609cf80999b156011f3285d710))
* 🙈 Always show brand spend subtitle on tx list page ([#148](https://github.com/Lune-Technologies/LuneBank/issues/148)) ([3905f3f](https://github.com/Lune-Technologies/LuneBank/commit/3905f3fd6ccac9a27dbbd8211437c4a158349ab9))
* 🚫 Prevent access to tx for preview if ltx list has changed in size ([7df53bd](https://github.com/Lune-Technologies/LuneBank/commit/7df53bd491ac814f6df7a3ef13d8acedd8b8075c))
* 🛠️ Override default rounding mode for numbers in amount view ([f4ef788](https://github.com/Lune-Technologies/LuneBank/commit/f4ef788fd20f44af034e0f1143b99b6837cd9a40))
* **typo:** 🈯 Update arabic strings to match Android ([#152](https://github.com/Lune-Technologies/LuneBank/issues/152)) ([04ebf6a](https://github.com/Lune-Technologies/LuneBank/commit/04ebf6a3ffefc719388847aff3d136a95d75e387))

##### Features

* ⇅ Fix sort order in spend breakdown page ([9f096de](https://github.com/Lune-Technologies/LuneBank/commit/9f096defc9c3b6cce89f43e932d61db7d5379d1f))
* ♻️ Sync possible remote updates to transaction list when closing transaction detail page ([9406f20](https://github.com/Lune-Technologies/LuneBank/commit/9406f200822653e3baf75e2e787e0b73a4de70ee))
* ✨ Handle null brand ids better in brand trends chart ([ec06f00](https://github.com/Lune-Technologies/LuneBank/commit/ec06f006476767c4a64acbc711002f300ef11428))
* ✨ Handle null brand ids better in transaction filters ([38d4c26](https://github.com/Lune-Technologies/LuneBank/commit/38d4c26107e960e77672aae0f9ca45bea48f5bbd))
* 📝 Prefill custom category name field with value if it exists ([a886118](https://github.com/Lune-Technologies/LuneBank/commit/a886118a5c7509363df3df4fd35a6ab24a7f7f77))
* 🖼️ Add fallback image for broken category icons ([#165](https://github.com/Lune-Technologies/LuneBank/issues/165)) ([b13764c](https://github.com/Lune-Technologies/LuneBank/commit/b13764cf5ee424db94f767404ecbaa9183ff56e8))
* 🙅🏽‍♂️ Prevent users from submitting transaction feedback if input fields are blank ([#150](https://github.com/Lune-Technologies/LuneBank/issues/150)) ([3c83518](https://github.com/Lune-Technologies/LuneBank/commit/3c835183fee72f6e41a04a307b7aff6fc42a0c74))
* 🙈 Hide trends action in Inflow transaction list page ([a2605f8](https://github.com/Lune-Technologies/LuneBank/commit/a2605f8317ba355e369bf2729352abc539f8d7ae))
* 🚚 Move the reported icon right beside transaction title ([e2a1d6d](https://github.com/Lune-Technologies/LuneBank/commit/e2a1d6d9784e0315f752c5603a2073f89f5adcfd))
* 🚩 Allow clients to force the SDK to use latin numbers regardless of user preferences ([#149](https://github.com/Lune-Technologies/LuneBank/issues/149)) ([2e45f47](https://github.com/Lune-Technologies/LuneBank/commit/2e45f477c97a1b5649456d2f23b20c98d3cd2776))
* **config:** ⊖ Allow exclusion of specified categories from spend flow ([#146](https://github.com/Lune-Technologies/LuneBank/issues/146)) ([d9552cb](https://github.com/Lune-Technologies/LuneBank/commit/d9552cb91d08cd7c0e2c2c4c693940551085fa05))
* **strings:** 🈯 Update strings in spend flow to better express our philosophy ([#147](https://github.com/Lune-Technologies/LuneBank/issues/147)) ([2bcf2d0](https://github.com/Lune-Technologies/LuneBank/commit/2bcf2d0107fb95ddc77f4816887c1a442be8ecf1))

##### Reverts

* Revert "chore: 🔥 Remove redundant comments" ([b8e0ee2](https://github.com/Lune-Technologies/LuneBank/commit/b8e0ee20d796c945bf2177316a3191e99a47d7ae))
* Revert "chore: 🔥 Remove redundant comment" ([df80107](https://github.com/Lune-Technologies/LuneBank/commit/df8010737aadae9ad8f81686df9a3ca7e24c525a))
* Revert "test(clickhouse): 🛠️ Add clickhouse prefix to endpoints" ([0c5deff](https://github.com/Lune-Technologies/LuneBank/commit/0c5deff88ea6dcefb88498d5effec2dc9e0d9b73))
* Revert "test: 🧪 Re-trigger the workflow" ([ca40781](https://github.com/Lune-Technologies/LuneBank/commit/ca40781461e1521d2be6b96d73fb5479a437f9ff))
* Revert "test: 🧪 Re-trigger the workflow" ([5dcc234](https://github.com/Lune-Technologies/LuneBank/commit/5dcc234d6ca4c606d02129caa4a694507b4cdb6d))
* Revert "refactor(ci): ♻️ Make merge-pr DRY" ([9515d46](https://github.com/Lune-Technologies/LuneBank/commit/9515d465f3020b228837081a97e51953ac91f9a6))

## 0.3.4 - 2024-07-02

### [0.3.4](https://github.com/Lune-Technologies/LuneBank/compare/v0.3.3...v0.3.4) (2024-07-02)

#### Bug Fixes

* **ci:** 🔌 Track changelog file in releases repo ([#135](https://github.com/Lune-Technologies/LuneBank/issues/135)) ([40418c9](https://github.com/Lune-Technologies/LuneBank/commit/40418c98ab654bf6f4c4e1b4141043f43d9186c3))

## 0.3.3 - 2024-07-02

### [0.3.3](https://github.com/Lune-Technologies/LuneBank/compare/v0.3.2...v0.3.3) (2024-07-02)

#### Bug Fixes

- **ci:** ➕ Add step to save changelog to runner temp directory ([#134](https://github.com/Lune-Technologies/LuneBank/issues/134)) ([f717a27](https://github.com/Lune-Technologies/LuneBank/commit/f717a27282ce865eaeeca11255fe64bb17c62678)), closes [#130](https://github.com/Lune-Technologies/LuneBank/issues/130)

## 0.3.2 - 2024-07-02

### [0.3.2](https://github.com/Lune-Technologies/LuneBank/compare/v0.3.1...v0.3.2) (2024-07-02)

#### Bug Fixes

- ⋯ Swap order for arguments for cp again ([#133](https://github.com/Lune-Technologies/LuneBank/issues/133)) ([0a3ff40](https://github.com/Lune-Technologies/LuneBank/commit/0a3ff404ac60b6c22ee001da0cdff604bc26c0be))

## 0.3.1 - 2024-07-02

### [0.3.1](https://github.com/Lune-Technologies/LuneBank/compare/v0.3.0...v0.3.1) (2024-07-02)

#### Bug Fixes

- **ci:** ✨ Improve pipeline for releases ([#131](https://github.com/Lune-Technologies/LuneBank/issues/131)) ([52ab132](https://github.com/Lune-Technologies/LuneBank/commit/52ab132e987126f2a45e5aab4dff2cf040456e0d))

## 0.3.0 - 2024-07-02

### [0.3.0](https://github.com/Lune-Technologies/LuneBank/compare/v0.2.1...v0.3.0) (2024-07-02)

##### Features

- **ci:** ✨ Improve pipeline for releases ([#130](https://github.com/Lune-Technologies/LuneBank/issues/130)) ([be91e13](https://github.com/Lune-Technologies/LuneBank/commit/be91e13e8f28f83fa62d2503cc44d3799079b663))

## 0.2.1 - 2024-07-01

### [0.2.1](https://github.com/Lune-Technologies/LuneBank/compare/v0.2.0...v0.2.1) (2024-07-01)

#### Bug Fixes

- **changelog:** 📝 Improve changelog seed format ([#127](https://github.com/Lune-Technologies/LuneBank/issues/127)) ([7edad60](https://github.com/Lune-Technologies/LuneBank/commit/7edad60fce1b74b9cfde7d211675b71a330d7d8d))

## 0.2.0 - 2024-07-01

### [0.2.0](https://github.com/Lune-Technologies/LuneBank/compare/v0.1.25...v0.2.0) (2024-07-01)

##### Features

- **changelog:** 📜 Seed changelog with initial data ([#126](https://github.com/Lune-Technologies/LuneBank/issues/126)) ([9e4a20c](https://github.com/Lune-Technologies/LuneBank/commit/9e4a20cb2a9da75cf99813c8964f7074d62f5d06))

## 0.1.25 - 2024-07-01

##### Bug Fixes

- **typo:** 🈯 Update case for commit message ([#125](https://github.com/Lune-Technologies/LuneBank/issues/125)) ([20dfa5a](https://github.com/Lune-Technologies/LuneBank/commit/20dfa5a165ec2247b244db3191055c37d16143b1))


---

### Legend:

- 🎉 `Added`: for new features.
- ✨ `Improved`: for improvements in existing functionalities.
- 🐛 `Fixed`: for any bug fixes.
- 🚀 `Launched`: to announce the version launch.
