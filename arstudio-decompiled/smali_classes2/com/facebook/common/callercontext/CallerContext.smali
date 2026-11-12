.class public Lcom/facebook/common/callercontext/CallerContext;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static A07:Z

.field public static final A08:Lcom/facebook/common/callercontext/CallerContext;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/common/callercontext/ContextChain;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    const/16 v0, 0x1f

    .line 8
    .line 9
    invoke-static {v0}, LX/1b7;->A01(I)LX/1b7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/common/callercontext/CallerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1610734027
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1610734028
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1610734029
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1610734030
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 1610734031
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 1610734032
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 1610734033
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 26
    .line 27
    const-class v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 28
    .line 29
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/common/callercontext/ContextChain;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 36
    .line 37
    const-class v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 268435462
    .line 268435463
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 268435464
    .line 268435465
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 268435466
    .line 268435467
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 268435468
    .line 268435469
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 268435474
    .line 268435475
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 268435478
    .line 268435479
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 268435482
    .line 268435483
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1073741824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1073741825
    .line 1073741826
    .line 1073741827
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1073741828
    .line 1073741829
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1073741830
    .line 1073741831
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 1073741832
    .line 1073741833
    iput-object p5, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 1073741834
    .line 1073741835
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 1073741836
    .line 1073741837
    const/4 v0, 0x0

    .line 1073741838
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 1073741839
    .line 1073741840
    return-void
.end method

.method public constructor <init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 536870912
    const-string/jumbo v0, "unknown"

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870916
    .line 536870917
    .line 536870918
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 536870919
    .line 536870920
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 536870921
    .line 536870922
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 536870923
    .line 536870924
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 536870925
    .line 536870926
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 536870927
    .line 536870928
    iput-object p5, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 536870929
    .line 536870930
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805306373
    .line 805306374
    .line 805306375
    invoke-static {p1}, LX/0IH;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 805306376
    .line 805306377
    .line 805306378
    move-result-object v0

    .line 805306379
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 805306380
    .line 805306381
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 805306382
    .line 805306383
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 805306386
    .line 805306387
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 805306388
    .line 805306389
    iput-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 805306390
    .line 805306391
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1342298919
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1342298920
    iput-object p1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1342298921
    iput-object p2, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 1342298922
    iput-object p3, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 1342298923
    iput-object p4, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    .line 1342298924
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 1342298925
    iput-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 2
    .line 3
    invoke-direct {v0, p0, v1, v1, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    invoke-static {p0}, Lcom/facebook/common/callercontext/CallerContext;->A02(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    move-object v4, v1

    .line 9
    move-object p0, v1

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Lcom/facebook/common/callercontext/ContextChain;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string/jumbo p0, "callingClassName for the CallerContext cannot be null nor empty."

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method


# virtual methods
.method public A03()LX/3Ry;
    .locals 3

    .line 0
    invoke-static {p0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, LX/3Ry;

    .line 5
    .line 6
    invoke-direct {v2, v0}, LX/3Ry;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Calling Class Name"

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "Analytics Tag"

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "Feature tag"

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "Module Analytics Tag"

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 38
    .line 39
    const-string v0, "Context Chain"

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 45
    .line 46
    const-string v0, "Request Tags"

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/3Ry;->A00(LX/3Ry;Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    instance-of v0, p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3L4;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    const/4 v2, 0x0

    .line 71
    return v2
.end method

.method public hashCode()I
    .locals 5

    .line 0
    sget-boolean v4, Lcom/facebook/common/callercontext/CallerContext;->A07:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:I

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-boolean v0, LX/2pY;->A00:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v0, v2, v1

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v0, v2, v1

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {v0, v2, v1}, LX/0X5;->A03(Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 48
    .line 49
    iput v1, p0, Lcom/facebook/common/callercontext/CallerContext;->A00:I

    .line 50
    .line 51
    :cond_1
    return v1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0}, LX/0X2;->A0C(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 59
    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v1, v0

    .line 67
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 68
    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v1, v0

    .line 76
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 77
    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    .line 80
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 86
    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 95
    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/callercontext/CallerContext;->A03()LX/3Ry;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A04:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A02:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A05:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A01:Lcom/facebook/common/callercontext/ContextChain;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/common/callercontext/CallerContext;->A06:Ljava/util/Map;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
