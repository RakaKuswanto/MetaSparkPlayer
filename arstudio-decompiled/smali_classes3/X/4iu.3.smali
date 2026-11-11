.class public final LX/4iu;
.super LX/4mQ;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4Nn;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x42a00000    # 80.0f

    .line 268435457
    .line 268435458
    sget-object v0, LX/4Nn;->SECONDARY_TEXT_ON_MEDIA:LX/4Nn;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/4iu;-><init>(LX/4Nn;F)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4Nn;F)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/4mQ;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/4iu;->A00:F

    .line 8
    .line 9
    iput-object p1, p0, LX/4iu;->A01:LX/4Nn;

    .line 10
    .line 11
    return-void
.end method
