.class public Lcom/facebook/phonenumbers/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public map:Ljava/util/LinkedHashMap;

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->size:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v2, 0x86

    .line 9
    .line 10
    const/high16 v1, 0x3f400000    # 0.75f

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;

    .line 13
    .line 14
    invoke-direct {v0, p0, v2, v1, v3}, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;-><init>(Lcom/facebook/phonenumbers/RegexCache$LRUCache;IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->map:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    return-void
.end method
