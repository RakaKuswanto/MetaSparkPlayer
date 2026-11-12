.class public abstract synthetic LX/4V2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {}, Landroid/text/Layout$Alignment;->values()[Landroid/text/Layout$Alignment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    sput-object v1, LX/4V2;->A00:[I

    .line 11
    .line 12
    :try_start_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 13
    .line 14
    invoke-static {v0, v1, v4}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    :catch_0
    :try_start_1
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    invoke-static {v0, v1, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    :catch_1
    :try_start_2
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    .line 26
    .line 27
    :catch_2
    return-void
.end method
