.class public final LX/1Gc;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/0kQ;


# direct methods
.method public constructor <init>(LX/0kQ;)V
    .locals 1

    .line 0
    const/16 v0, 0x15

    .line 1
    .line 2
    iput-object p1, p0, LX/1Gc;->this$0:LX/0kQ;

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/16 v0, 0x14

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0X4;->A1R(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
