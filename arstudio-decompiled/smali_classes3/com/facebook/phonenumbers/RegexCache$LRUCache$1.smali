.class public Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;


# direct methods
.method public constructor <init>(Lcom/facebook/phonenumbers/RegexCache$LRUCache;IFZ)V
    .locals 3

    .line 0
    const/16 v2, 0x86

    .line 1
    .line 2
    const/high16 v1, 0x3f400000    # 0.75f

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-object p1, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 6
    .line 7
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Lcom/facebook/phonenumbers/RegexCache$LRUCache$1;->this$0:Lcom/facebook/phonenumbers/RegexCache$LRUCache;

    .line 5
    .line 6
    iget v0, v0, Lcom/facebook/phonenumbers/RegexCache$LRUCache;->size:I

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0X4;->A1R(II)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
