.class public final enum LX/06m;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/06m;

.field public static final Companion:LX/06k;

.field public static final enum GONE:LX/06m;

.field public static final enum INVISIBLE:LX/06m;

.field public static final enum REMOVED:LX/06m;

.field public static final enum VISIBLE:LX/06m;


# direct methods
.method public static final synthetic $values()[LX/06m;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [LX/06m;

    sget-object v1, LX/06m;->REMOVED:LX/06m;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/06m;->VISIBLE:LX/06m;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/06m;->GONE:LX/06m;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/06m;->INVISIBLE:LX/06m;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "REMOVED"

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/06m;

    .line 4
    .line 5
    invoke-direct {v0, v2, v1}, LX/06m;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LX/06m;->REMOVED:LX/06m;

    .line 9
    .line 10
    const-string v2, "VISIBLE"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-instance v0, LX/06m;

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LX/06m;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/06m;->VISIBLE:LX/06m;

    .line 19
    .line 20
    const-string v2, "GONE"

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-instance v0, LX/06m;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, LX/06m;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/06m;->GONE:LX/06m;

    .line 29
    .line 30
    const-string v2, "INVISIBLE"

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    new-instance v0, LX/06m;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, LX/06m;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, LX/06m;->INVISIBLE:LX/06m;

    .line 39
    .line 40
    invoke-static {}, LX/06m;->$values()[LX/06m;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LX/06m;->$VALUES:[LX/06m;

    .line 45
    .line 46
    new-instance v0, LX/06k;

    .line 47
    .line 48
    invoke-direct {v0}, LX/06k;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v0, LX/06m;->Companion:LX/06k;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final from(I)LX/06m;
    .locals 0

    invoke-static {p0}, LX/06k;->A00(I)LX/06m;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LX/06m;
    .locals 1

    const-class v0, LX/06m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/06m;

    return-object v0
.end method

.method public static values()[LX/06m;
    .locals 1

    sget-object v0, LX/06m;->$VALUES:[LX/06m;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/06m;

    return-object v0
.end method


# virtual methods
.method public final applyState(Landroid/view/View;)V
    .locals 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v3, v1, :cond_1

    .line 11
    .line 12
    if-eq v3, v0, :cond_2

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eq v3, v2, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq v3, v0, :cond_2

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
