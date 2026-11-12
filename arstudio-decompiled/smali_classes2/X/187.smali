.class public final LX/187;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModelLoader"


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/2U0;

.field public final A03:LX/37A;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0ZG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/0ZG;-><init>(LX/187;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/187;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v0, LX/2I6;->A6h:I

    .line 15
    .line 16
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 21
    .line 22
    sget v0, LX/2I6;->A9w:I

    .line 23
    .line 24
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2Wt;

    .line 29
    .line 30
    sget v0, LX/2I6;->A9N:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v0, LX/2I6;->A6u:I

    .line 37
    .line 38
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/2W1;

    .line 43
    .line 44
    sget v0, LX/2I6;->A6i:I

    .line 45
    .line 46
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/39r;

    .line 51
    .line 52
    sget v0, LX/2I6;->AAY:I

    .line 53
    .line 54
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2U0;

    .line 59
    .line 60
    const-string/jumbo v8, "hotspot_effects"

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/37A;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, LX/37A;-><init>(Landroid/content/Context;LX/2Wt;LX/39r;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2W1;LX/0RP;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/187;->A03:LX/37A;

    .line 69
    .line 70
    iput-object v0, p0, LX/187;->A02:LX/2U0;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00()LX/187;
    .locals 1

    .line 0
    new-instance v0, LX/187;

    .line 1
    .line 2
    invoke-direct {v0}, LX/187;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method
