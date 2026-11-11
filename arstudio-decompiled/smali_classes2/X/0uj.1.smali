.class public final LX/0uj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 0
    sget-object v9, LX/0p4;->HTTPS:LX/0p4;

    .line 1
    .line 2
    sget-object v8, LX/0p4;->HTTP:LX/0p4;

    .line 3
    .line 4
    sget-object v7, LX/0p4;->CONTENT:LX/0p4;

    .line 5
    .line 6
    sget-object v6, LX/0p4;->FILE:LX/0p4;

    .line 7
    .line 8
    const-string/jumbo v5, "https"

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "http"

    .line 12
    .line 13
    .line 14
    const-string v4, "content"

    .line 15
    .line 16
    const-string/jumbo v1, "file"

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v3, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v3, v5, v9}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v2, v8}, LX/0Ye;->A1Q([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    aput-object v4, v3, v2

    .line 31
    .line 32
    invoke-static {v7, v1, v6, v3}, LX/0Yc;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v3, v2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A01([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LX/0uj;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    return-void
.end method
