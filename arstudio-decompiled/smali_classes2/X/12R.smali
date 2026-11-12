.class public final enum LX/12R;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/12R;

.field public static final enum FACEBOOK_ICONS:LX/12R;

.field public static final enum INSTAGRAM:LX/12R;

.field public static final enum META_BRAND_ICONS:LX/12R;


# instance fields
.field public final mSetSlug:Ljava/lang/String;


# direct methods
.method public static synthetic $values()[LX/12R;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    new-array v2, v0, [LX/12R;

    .line 2
    .line 3
    sget-object v1, LX/12R;->FACEBOOK_ICONS:LX/12R;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/12R;->META_BRAND_ICONS:LX/12R;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    sget-object v1, LX/12R;->INSTAGRAM:LX/12R;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v3, "FACEBOOK_ICONS"

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string/jumbo v1, "facebook_icons"

    .line 4
    .line 5
    .line 6
    new-instance v0, LX/12R;

    .line 7
    .line 8
    invoke-direct {v0, v3, v2, v1}, LX/12R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LX/12R;->FACEBOOK_ICONS:LX/12R;

    .line 12
    .line 13
    const-string v3, "META_BRAND_ICONS"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string/jumbo v1, "meta_brand_design_system_icons_raster"

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/12R;

    .line 20
    .line 21
    invoke-direct {v0, v3, v2, v1}, LX/12R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/12R;->META_BRAND_ICONS:LX/12R;

    .line 25
    .line 26
    const-string v3, "INSTAGRAM"

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    const-string/jumbo v1, "instagram"

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/12R;

    .line 33
    .line 34
    invoke-direct {v0, v3, v2, v1}, LX/12R;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/12R;->INSTAGRAM:LX/12R;

    .line 38
    .line 39
    invoke-static {}, LX/12R;->$values()[LX/12R;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/12R;->$VALUES:[LX/12R;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/12R;->mSetSlug:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getSetSlug()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/12R;->mSetSlug:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
