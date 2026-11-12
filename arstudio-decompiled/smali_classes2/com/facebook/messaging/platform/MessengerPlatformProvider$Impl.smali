.class public abstract Lcom/facebook/messaging/platform/MessengerPlatformProvider$Impl;
.super Lcom/facebook/secure/content/PublicContentDelegate;
.source ""


# static fields
.field public static final A00:Landroid/content/UriMatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, -0x1

    .line 1
    new-instance v0, Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/messaging/platform/MessengerPlatformProvider$Impl;->A00:Landroid/content/UriMatcher;

    .line 7
    .line 8
    return-void
.end method
