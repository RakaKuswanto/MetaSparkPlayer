.class public final LX/5Hb;
.super LX/6Kx;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "Http2Connection$2"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/5HL;


# direct methods
.method public varargs constructor <init>(LX/5HL;[Ljava/lang/Object;IJ)V
    .locals 1

    .line 0
    const-string v0, "OkHttp Window Update %s stream %d"

    .line 1
    .line 2
    iput-object p1, p0, LX/5Hb;->A02:LX/5HL;

    .line 3
    .line 4
    iput p3, p0, LX/5Hb;->A00:I

    .line 5
    .line 6
    iput-wide p4, p0, LX/5Hb;->A01:J

    .line 7
    .line 8
    invoke-direct {p0, v0, p2}, LX/6Kx;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
