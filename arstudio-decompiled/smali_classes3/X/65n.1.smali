.class public final LX/65n;
.super LX/65m;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 0
    const-string v4, "com.facebook.arstudio.player.OPENGL_CAPABILITIES"

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    invoke-direct {p0}, LX/65m;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    array-length v1, p1

    .line 8
    and-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-object v4, p0, LX/65n;->A02:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p2, p0, LX/65n;->A03:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, p0, LX/65n;->A04:[Ljava/lang/Object;

    .line 17
    .line 18
    shr-int/2addr v1, v2

    .line 19
    add-int/lit8 v0, v1, 0x1

    .line 20
    .line 21
    iput v0, p0, LX/65n;->A01:I

    .line 22
    .line 23
    iput v3, p0, LX/65n;->A00:I

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method
