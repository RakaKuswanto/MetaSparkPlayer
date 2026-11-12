.class public final LX/01B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x10

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/01B;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f400000    # 0.75f

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {v0, p1, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/01B;->A00:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method
