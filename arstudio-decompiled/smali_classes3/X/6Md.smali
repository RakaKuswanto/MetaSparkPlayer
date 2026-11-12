.class public final LX/6MD;
.super LX/6MC;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    const-string v0, "com.facebook.arstudio.player.OPENGL_CAPABILITIES"

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    invoke-direct {p0}, LX/6MC;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-object v0, p0, LX/6MD;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, LX/6MD;->A03:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/6MD;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    shr-int/2addr v0, v1

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, LX/6MD;->A01:I

    .line 18
    .line 19
    iput v2, p0, LX/6MD;->A00:I

    .line 20
    .line 21
    return-void
.end method
