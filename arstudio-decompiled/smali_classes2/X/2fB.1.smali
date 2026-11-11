.class public final LX/2fB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ModelLoader"


# instance fields
.field public A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:Landroid/util/LruCache;

.field public final A02:LX/2Rx;

.field public final A03:LX/34i;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1tC;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1tC;-><init>(LX/2fB;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2fB;->A01:Landroid/util/LruCache;

    .line 9
    .line 10
    invoke-static {}, LX/1z6;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget v0, LX/2eq;->A9i:I

    .line 15
    .line 16
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lcom/facebook/http/common/FbHttpRequestProcessor;

    .line 21
    .line 22
    sget v0, LX/2eq;->ADR:I

    .line 23
    .line 24
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/2im;

    .line 29
    .line 30
    sget v0, LX/2eq;->ACk:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget v0, LX/2eq;->A9z:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, LX/2iU;

    .line 43
    .line 44
    sget v0, LX/2eq;->A9j:I

    .line 45
    .line 46
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, LX/3iN;

    .line 51
    .line 52
    sget v0, LX/2eq;->AET:I

    .line 53
    .line 54
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2Rx;

    .line 59
    .line 60
    const-string/jumbo v8, "hotspot_effects"

    .line 61
    .line 62
    .line 63
    new-instance v1, LX/34i;

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, LX/34i;-><init>(Landroid/content/Context;LX/2im;LX/3iN;Lcom/facebook/http/common/FbHttpRequestProcessor;LX/2iU;LX/0Na;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/2fB;->A03:LX/34i;

    .line 69
    .line 70
    iput-object v0, p0, LX/2fB;->A02:LX/2Rx;

    .line 71
    .line 72
    return-void
.end method

.method public static final A00(LX/1zC;Ljava/lang/Object;I)LX/2fB;
    .locals 1

    .line 0
    sget v0, LX/2eq;->Aeg:I

    .line 1
    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LX/0Yh;->A0S(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2fB;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/2fB;

    .line 12
    .line 13
    invoke-direct {v0}, LX/2fB;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
