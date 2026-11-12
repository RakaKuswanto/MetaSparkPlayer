.class public final LX/4VC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4VH;


# static fields
.field public static final A00:LX/4VC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4VC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4VC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4VC;->A00:LX/4VC;

    .line 6
    .line 7
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
.method public final A4s(Ljava/lang/CharSequence;II)I
    .locals 4

    .line 0
    add-int/2addr p3, p2

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    if-ge p2, p3, :cond_1

    .line 4
    .line 5
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v1, v0, :cond_2

    .line 20
    .line 21
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v3, 0x2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_2
    return v3
.end method
