.class public Lcom/facebook/common/dextricks/Achilles$Arrow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final chain:Ljava/util/List;

.field public final cl:Ldalvik/system/BaseDexClassLoader;

.field public final classPaths:Ljava/util/List;

.field public final codePaths:[Ljava/lang/String;

.field public final compilerFilter:Ljava/lang/String;

.field public final customClassLoader:Ljava/lang/ClassLoader;

.field public dexOptResult:Z

.field public existsNDLWS:Z

.field public final force:Z

.field public final loaderIsa:Ljava/lang/String;

.field public final packageName:Ljava/lang/String;

.field public final pm:Landroid/content/pm/PackageManager;

.field public final profileFile:Ljava/lang/String;

.field public reporter:Ljava/lang/Object;

.field public final sdk:I

.field public sharedLibraryLoadersAfterAppended:Z

.field public slCl:[Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1879078642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1879078643
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1879078644
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    const/4 v1, 0x0

    .line 1879078645
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1879078646
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1879078647
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1879078648
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1879078649
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1879078650
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1879078651
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1879078652
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1879078653
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1879078654
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1879078655
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const-string v0, ""

    .line 1879078656
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1879078657
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1879078658
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;)V
    .locals 3

    .line 1610643271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1610643272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1610643273
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1610643274
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1610643275
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1610643276
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1610643277
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1610643278
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1610643279
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1610643280
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1610643281
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1610643282
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1610643283
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1610643284
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    .line 1610643285
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1610643286
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1610643287
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/ClassLoader;)V
    .locals 2

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 805306372
    .line 805306373
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 805306374
    .line 805306375
    const/4 v1, 0x0

    .line 805306376
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 805306377
    .line 805306378
    const/4 v0, 0x0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 805306380
    .line 805306381
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 805306382
    .line 805306383
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 805306384
    .line 805306385
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 805306386
    .line 805306387
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 805306388
    .line 805306389
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 805306390
    .line 805306391
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 805306392
    .line 805306393
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 805306394
    .line 805306395
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 805306396
    .line 805306397
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 805306398
    .line 805306399
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 805306400
    .line 805306401
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 805306402
    .line 805306403
    const-string v0, ""

    .line 805306404
    .line 805306405
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 805306406
    .line 805306407
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 805306408
    .line 805306409
    return-void
.end method

.method public constructor <init>(Ldalvik/system/BaseDexClassLoader;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 18
    .line 19
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    iput-boolean p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 38
    .line 39
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 3

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1073741828
    .line 1073741829
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 1073741830
    .line 1073741831
    const/4 v2, 0x0

    .line 1073741832
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1073741833
    .line 1073741834
    const/4 v1, 0x0

    .line 1073741835
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1073741836
    .line 1073741837
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1073741838
    .line 1073741839
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1073741840
    .line 1073741841
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1073741842
    .line 1073741843
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1073741844
    .line 1073741845
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1073741846
    .line 1073741847
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1073741848
    .line 1073741849
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1073741850
    .line 1073741851
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1073741852
    .line 1073741853
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 1073741854
    .line 1073741855
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 1073741856
    .line 1073741857
    const-string v0, ""

    .line 1073741858
    .line 1073741859
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1073741860
    .line 1073741861
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1073741862
    .line 1073741863
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 1073741864
    .line 1073741865
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLandroid/content/pm/PackageManager;)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 536870916
    .line 536870917
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 536870918
    .line 536870919
    const/4 v1, 0x0

    .line 536870920
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 536870921
    .line 536870922
    const/4 v0, 0x0

    .line 536870923
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 536870924
    .line 536870925
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 536870926
    .line 536870927
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 536870928
    .line 536870929
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 536870930
    .line 536870931
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 536870932
    .line 536870933
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 536870934
    .line 536870935
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 536870936
    .line 536870937
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 536870938
    .line 536870939
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 536870940
    .line 536870941
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 536870942
    .line 536870943
    iput-boolean v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 536870944
    .line 536870945
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 536870946
    .line 536870947
    iput-boolean p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 536870948
    .line 536870949
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 536870950
    .line 536870951
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1342207798
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342207799
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    const/4 v2, 0x0

    .line 1342207800
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    const/4 v1, 0x0

    .line 1342207801
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 1342207802
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 1342207803
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 1342207804
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 1342207805
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 1342207806
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 1342207807
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 1342207808
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 1342207809
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 1342207810
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 1342207811
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    const-string v0, ""

    .line 1342207812
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 1342207813
    iput-boolean v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 1342207814
    iput-object v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Ldalvik/system/BaseDexClassLoader;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/content/pm/PackageManager;Z)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435460
    .line 268435461
    iput v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sdk:I

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->slCl:[Ljava/lang/ClassLoader;

    .line 268435465
    .line 268435466
    const/4 v1, 0x0

    .line 268435467
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->dexOptResult:Z

    .line 268435468
    .line 268435469
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->sharedLibraryLoadersAfterAppended:Z

    .line 268435470
    .line 268435471
    iput-object p1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->codePaths:[Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->cl:Ldalvik/system/BaseDexClassLoader;

    .line 268435474
    .line 268435475
    iput-object p3, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->chain:Ljava/util/List;

    .line 268435476
    .line 268435477
    iput-object p4, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->classPaths:Ljava/util/List;

    .line 268435478
    .line 268435479
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->profileFile:Ljava/lang/String;

    .line 268435480
    .line 268435481
    iput-object p5, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->packageName:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p6, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->loaderIsa:Ljava/lang/String;

    .line 268435484
    .line 268435485
    iput-object p7, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->pm:Landroid/content/pm/PackageManager;

    .line 268435486
    .line 268435487
    iput-boolean p8, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->existsNDLWS:Z

    .line 268435488
    .line 268435489
    const-string v0, ""

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->compilerFilter:Ljava/lang/String;

    .line 268435492
    .line 268435493
    iput-boolean v1, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->force:Z

    .line 268435494
    .line 268435495
    iput-object v2, p0, Lcom/facebook/common/dextricks/Achilles$Arrow;->customClassLoader:Ljava/lang/ClassLoader;

    .line 268435496
    .line 268435497
    return-void
.end method
