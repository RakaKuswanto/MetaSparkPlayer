.class public abstract LX/385;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 0
    sget-object v13, LX/384;->HTTPS:LX/384;

    .line 1
    .line 2
    sget-object v12, LX/384;->HTTP:LX/384;

    .line 3
    .line 4
    sget-object v11, LX/384;->CONTENT:LX/384;

    .line 5
    .line 6
    sget-object v10, LX/384;->MSYS:LX/384;

    .line 7
    .line 8
    sget-object v9, LX/384;->MSYS_LEGACY:LX/384;

    .line 9
    .line 10
    sget-object v8, LX/384;->FILE:LX/384;

    .line 11
    .line 12
    const-string/jumbo v7, "https"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v6, "http"

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, "content"

    .line 19
    .line 20
    .line 21
    const-string/jumbo v5, "msys"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v4, "msys-legacy"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "file"

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc

    .line 31
    .line 32
    new-array v2, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v7, v13, v6, v12, v2}, LX/0X1;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v1, v11}, LX/0X3;->A1W([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x6

    .line 41
    aput-object v5, v2, v1

    .line 42
    .line 43
    const/4 v0, 0x7

    .line 44
    aput-object v10, v2, v0

    .line 45
    .line 46
    invoke-static {v4, v9, v3, v8, v2}, LX/0X1;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/common/collect/RegularImmutableMap;->A00(Lcom/google/common/collect/ImmutableMap$Builder;[Ljava/lang/Object;I)Lcom/google/common/collect/RegularImmutableMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, LX/385;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 55
    .line 56
    return-void
.end method
