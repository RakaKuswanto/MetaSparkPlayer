.class public final synthetic LX/5Cr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sget-object v0, LX/5zC;->A07:Ljava/util/Random;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
