.class public Lcom/facebook/phonenumbers/RegexCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/phonenumbers/RegexCache$LRUCache;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/phonenumbers/RegexCache;->cache:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 11
    .line 12
    return-void
.end method
