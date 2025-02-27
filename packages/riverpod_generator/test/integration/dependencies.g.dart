// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'dependencies.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$depHash() => r'2213a401e03a1a914579b4a3a7707b783de9efba';

/// See also [dep].
@ProviderFor(dep)
final depProvider = AutoDisposeProvider<int>.internal(
  dep,
  name: r'depProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$depHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef DepRef = AutoDisposeProviderRef<int>;
String _$familyHash() => r'8c228ff14b8c6cf1f3d4d6266232d64b5057c440';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

typedef FamilyRef = AutoDisposeProviderRef<int>;

/// See also [family].
@ProviderFor(family)
const familyProvider = FamilyFamily();

/// See also [family].
class FamilyFamily extends Family<int> {
  /// See also [family].
  const FamilyFamily();

  /// See also [family].
  FamilyProvider call(
    int id,
  ) {
    return FamilyProvider(
      id,
    );
  }

  @override
  FamilyProvider getProviderOverride(
    covariant FamilyProvider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'familyProvider';
}

/// See also [family].
class FamilyProvider extends AutoDisposeProvider<int> {
  /// See also [family].
  FamilyProvider(
    this.id,
  ) : super.internal(
          (ref) => family(
            ref,
            id,
          ),
          from: familyProvider,
          name: r'familyProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$familyHash,
          dependencies: FamilyFamily._dependencies,
          allTransitiveDependencies: FamilyFamily._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is FamilyProvider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }
}

String _$providerHash() => r'6c9184ef4c6a410a2132e1ecc13a2e646e936d37';

/// See also [provider].
@ProviderFor(provider)
final providerProvider = AutoDisposeProvider<int>.internal(
  provider,
  name: r'providerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$providerHash,
  dependencies: <ProviderOrFamily>{
    depProvider,
    familyProvider,
    dep2Provider,
    family2Provider
  },
  allTransitiveDependencies: <ProviderOrFamily>{
    depProvider,
    ...?depProvider.allTransitiveDependencies,
    familyProvider,
    ...?familyProvider.allTransitiveDependencies,
    dep2Provider,
    ...?dep2Provider.allTransitiveDependencies,
    family2Provider,
    ...?family2Provider.allTransitiveDependencies
  },
);

typedef ProviderRef = AutoDisposeProviderRef<int>;
String _$provider2Hash() => r'70d908579c5e64ce6558b42f433adfb80f4dc79b';

/// See also [provider2].
@ProviderFor(provider2)
final provider2Provider = AutoDisposeProvider<int>.internal(
  provider2,
  name: r'provider2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$provider2Hash,
  dependencies: <ProviderOrFamily>{
    depProvider,
    familyProvider,
    dep2Provider,
    family2Provider
  },
  allTransitiveDependencies: <ProviderOrFamily>{
    depProvider,
    ...?depProvider.allTransitiveDependencies,
    familyProvider,
    ...?familyProvider.allTransitiveDependencies,
    dep2Provider,
    ...?dep2Provider.allTransitiveDependencies,
    family2Provider,
    ...?family2Provider.allTransitiveDependencies
  },
);

typedef Provider2Ref = AutoDisposeProviderRef<int>;
String _$transitiveDependenciesHash() =>
    r'9c81823224bb28a5dc482328c04ce76293370877';

/// See also [transitiveDependencies].
@ProviderFor(transitiveDependencies)
final transitiveDependenciesProvider = AutoDisposeProvider<int>.internal(
  transitiveDependencies,
  name: r'transitiveDependenciesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$transitiveDependenciesHash,
  dependencies: <ProviderOrFamily>[providerProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    providerProvider,
    ...?providerProvider.allTransitiveDependencies
  },
);

typedef TransitiveDependenciesRef = AutoDisposeProviderRef<int>;
String _$smallTransitiveDependencyCountHash() =>
    r'34689e1ba57e2959975cbf8ebd6c9483f4652a73';

/// See also [smallTransitiveDependencyCount].
@ProviderFor(smallTransitiveDependencyCount)
final smallTransitiveDependencyCountProvider =
    AutoDisposeProvider<int>.internal(
  smallTransitiveDependencyCount,
  name: r'smallTransitiveDependencyCountProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$smallTransitiveDependencyCountHash,
  dependencies: <ProviderOrFamily>[depProvider, familyProvider, dep2Provider],
  allTransitiveDependencies: <ProviderOrFamily>{
    depProvider,
    ...?depProvider.allTransitiveDependencies,
    familyProvider,
    ...?familyProvider.allTransitiveDependencies,
    dep2Provider,
    ...?dep2Provider.allTransitiveDependencies
  },
);

typedef SmallTransitiveDependencyCountRef = AutoDisposeProviderRef<int>;
String _$emptyDependenciesStatelessHash() =>
    r'2415aab6f03b1cb67fa8fecc5d2af1ec5d261398';

/// See also [emptyDependenciesStateless].
@ProviderFor(emptyDependenciesStateless)
final emptyDependenciesStatelessProvider = AutoDisposeProvider<int>.internal(
  emptyDependenciesStateless,
  name: r'emptyDependenciesStatelessProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$emptyDependenciesStatelessHash,
  dependencies: const <ProviderOrFamily>[],
  allTransitiveDependencies: const <ProviderOrFamily>{},
);

typedef EmptyDependenciesStatelessRef = AutoDisposeProviderRef<int>;
String _$providerWithDependenciesHash() =>
    r'beecbe7a41b647ab92367dbcc12055bcd6345af7';

/// See also [providerWithDependencies].
@ProviderFor(providerWithDependencies)
final providerWithDependenciesProvider = AutoDisposeProvider<int>.internal(
  providerWithDependencies,
  name: r'providerWithDependenciesProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$providerWithDependenciesHash,
  dependencies: <ProviderOrFamily>[_privateDepProvider, publicDepProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    _privateDepProvider,
    ...?_privateDepProvider.allTransitiveDependencies,
    publicDepProvider,
    ...?publicDepProvider.allTransitiveDependencies
  },
);

typedef ProviderWithDependenciesRef = AutoDisposeProviderRef<int>;
String _$privateDepHash() => r'f610d91bd39e0dcffe6ff4e74160964a291289d9';

/// See also [_privateDep].
@ProviderFor(_privateDep)
final _privateDepProvider = AutoDisposeProvider<int>.internal(
  _privateDep,
  name: r'_privateDepProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$privateDepHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _PrivateDepRef = AutoDisposeProviderRef<int>;
String _$publicDepHash() => r'bcb69aace017c86c3c4b8eccf59fa22d010834bc';

/// See also [publicDep].
@ProviderFor(publicDep)
final publicDepProvider = AutoDisposeProvider<int>.internal(
  publicDep,
  name: r'publicDepProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$publicDepHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef PublicDepRef = AutoDisposeProviderRef<int>;
String _$dep2Hash() => r'2778537df77f6431148c2ce400724da3e2ab4b94';

/// See also [Dep2].
@ProviderFor(Dep2)
final dep2Provider = AutoDisposeNotifierProvider<Dep2, int>.internal(
  Dep2.new,
  name: r'dep2Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$dep2Hash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef _$Dep2 = AutoDisposeNotifier<int>;
String _$family2Hash() => r'ce727b262aae067b0d4f703f03670abb70ad8977';

abstract class _$Family2 extends BuildlessAutoDisposeNotifier<int> {
  late final int id;

  int build(
    int id,
  );
}

/// See also [Family2].
@ProviderFor(Family2)
const family2Provider = Family2Family();

/// See also [Family2].
class Family2Family extends Family<int> {
  /// See also [Family2].
  const Family2Family();

  /// See also [Family2].
  Family2Provider call(
    int id,
  ) {
    return Family2Provider(
      id,
    );
  }

  @override
  Family2Provider getProviderOverride(
    covariant Family2Provider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'family2Provider';
}

/// See also [Family2].
class Family2Provider extends AutoDisposeNotifierProviderImpl<Family2, int> {
  /// See also [Family2].
  Family2Provider(
    this.id,
  ) : super.internal(
          () => Family2()..id = id,
          from: family2Provider,
          name: r'family2Provider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$family2Hash,
          dependencies: Family2Family._dependencies,
          allTransitiveDependencies: Family2Family._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is Family2Provider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  int runNotifierBuild(
    covariant Family2 notifier,
  ) {
    return notifier.build(
      id,
    );
  }
}

String _$provider3Hash() => r'dfdd6dec6cfee543c73d99593ce98d68f4db385c';

/// See also [Provider3].
@ProviderFor(Provider3)
final provider3Provider = AutoDisposeNotifierProvider<Provider3, int>.internal(
  Provider3.new,
  name: r'provider3Provider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$provider3Hash,
  dependencies: <ProviderOrFamily>{
    depProvider,
    familyProvider,
    dep2Provider,
    family2Provider
  },
  allTransitiveDependencies: <ProviderOrFamily>{
    depProvider,
    ...?depProvider.allTransitiveDependencies,
    familyProvider,
    ...?familyProvider.allTransitiveDependencies,
    dep2Provider,
    ...?dep2Provider.allTransitiveDependencies,
    family2Provider,
    ...?family2Provider.allTransitiveDependencies
  },
);

typedef _$Provider3 = AutoDisposeNotifier<int>;
String _$provider4Hash() => r'1c955214d99695bb694c96374b277aac58e734df';

abstract class _$Provider4 extends BuildlessAutoDisposeNotifier<int> {
  late final int id;

  int build(
    int id,
  );
}

/// See also [Provider4].
@ProviderFor(Provider4)
const provider4Provider = Provider4Family();

/// See also [Provider4].
class Provider4Family extends Family<int> {
  /// See also [Provider4].
  const Provider4Family();

  /// See also [Provider4].
  Provider4Provider call(
    int id,
  ) {
    return Provider4Provider(
      id,
    );
  }

  @override
  Provider4Provider getProviderOverride(
    covariant Provider4Provider provider,
  ) {
    return call(
      provider.id,
    );
  }

  static final Iterable<ProviderOrFamily> _dependencies = <ProviderOrFamily>{
    depProvider,
    familyProvider,
    dep2Provider,
    family2Provider
  };

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static final Iterable<ProviderOrFamily> _allTransitiveDependencies =
      <ProviderOrFamily>{
    depProvider,
    ...?depProvider.allTransitiveDependencies,
    familyProvider,
    ...?familyProvider.allTransitiveDependencies,
    dep2Provider,
    ...?dep2Provider.allTransitiveDependencies,
    family2Provider,
    ...?family2Provider.allTransitiveDependencies
  };

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'provider4Provider';
}

/// See also [Provider4].
class Provider4Provider
    extends AutoDisposeNotifierProviderImpl<Provider4, int> {
  /// See also [Provider4].
  Provider4Provider(
    this.id,
  ) : super.internal(
          () => Provider4()..id = id,
          from: provider4Provider,
          name: r'provider4Provider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$provider4Hash,
          dependencies: Provider4Family._dependencies,
          allTransitiveDependencies: Provider4Family._allTransitiveDependencies,
        );

  final int id;

  @override
  bool operator ==(Object other) {
    return other is Provider4Provider && other.id == id;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  int runNotifierBuild(
    covariant Provider4 notifier,
  ) {
    return notifier.build(
      id,
    );
  }
}

String _$emptyDependenciesStatefulHash() =>
    r'7cd5d081bbfb866823b0d493e63bfc63b9d9c804';

/// See also [EmptyDependenciesStateful].
@ProviderFor(EmptyDependenciesStateful)
final emptyDependenciesStatefulProvider =
    AutoDisposeNotifierProvider<EmptyDependenciesStateful, int>.internal(
  EmptyDependenciesStateful.new,
  name: r'emptyDependenciesStatefulProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$emptyDependenciesStatefulHash,
  dependencies: const <ProviderOrFamily>[],
  allTransitiveDependencies: const <ProviderOrFamily>{},
);

typedef _$EmptyDependenciesStateful = AutoDisposeNotifier<int>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member
