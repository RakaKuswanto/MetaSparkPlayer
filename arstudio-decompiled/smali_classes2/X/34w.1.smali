.class public final LX/34w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/34w;


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroid/os/Bundle;

.field public A02:LX/0pU;

.field public A03:Lcom/google/common/collect/ImmutableMap;

.field public A04:Lcom/google/common/collect/ImmutableSet;

.field public A05:Ljava/io/File;

.field public A06:Ljava/io/File;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/ref/WeakReference;

.field public A0C:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/34w;->A0C:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public static A00()LX/34w;
    .locals 1

    .line 0
    sget-object v0, LX/34w;->A0D:LX/34w;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/34w;

    .line 5
    .line 6
    invoke-direct {v0}, LX/34w;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/34w;->A0D:LX/34w;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
