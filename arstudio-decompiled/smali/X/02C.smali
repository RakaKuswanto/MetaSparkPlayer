.class public final LX/02C;
.super LX/03w;
.source ""


# static fields
.field public static final A00:LX/0JW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/0OT;->A00()LX/0JW;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/02C;->A00:LX/0JW;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/06I;LX/01U;)V
    .locals 2

    .line 268435456
    sget-object v1, LX/02C;->A00:LX/0JW;

    .line 268435457
    .line 268435458
    const-string v0, "FamilyIntentScope"

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, v1, v0}, LX/03w;-><init>(LX/06I;LX/01U;LX/0JW;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/072;LX/06I;LX/01U;)V
    .locals 1

    .line 0
    sget-object v0, LX/02C;->A00:LX/0JW;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LX/03w;-><init>(LX/072;LX/06I;LX/01U;LX/0JW;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
