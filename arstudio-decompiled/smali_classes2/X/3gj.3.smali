.class public abstract synthetic LX/3gj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, LX/3gk;->values()[LX/3gk;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    :try_start_0
    sget-object v0, LX/3gk;->UnboundCardEnterPanAndCvv:LX/3gk;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v1, LX/3gj;->A00:[I

    return-void
.end method
