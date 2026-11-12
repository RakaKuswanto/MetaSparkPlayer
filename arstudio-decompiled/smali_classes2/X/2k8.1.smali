.class public final LX/2k8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LE;


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "<fp>"

    .line 1
    .line 2
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2k8;->A00:[B

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7O([BI)LX/2uX;
    .locals 2

    .line 0
    sget-object v1, LX/2k8;->A00:[B

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0, v1}, LX/3NU;->A00([BI[B)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/2kD;->A00:LX/2uX;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 16
    .line 17
    return-object v0
.end method

.method public final AF2()I
    .locals 1

    .line 0
    sget-object v0, LX/2k8;->A00:[B

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method
