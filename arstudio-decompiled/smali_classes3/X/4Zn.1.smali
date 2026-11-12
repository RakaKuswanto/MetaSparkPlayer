.class public final LX/4Zn;
.super LX/4fj;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/4D6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/high16 v1, 0x42a00000    # 80.0f

    .line 268435457
    .line 268435458
    sget-object v0, LX/4D6;->SECONDARY_TEXT_ON_MEDIA:LX/4D6;

    .line 268435459
    .line 268435460
    invoke-direct {p0, v0, v1}, LX/4Zn;-><init>(LX/4D6;F)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/4D6;F)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4fj;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4Zn;->A00:F

    .line 4
    .line 5
    iput-object p1, p0, LX/4Zn;->A01:LX/4D6;

    .line 6
    .line 7
    return-void
.end method
