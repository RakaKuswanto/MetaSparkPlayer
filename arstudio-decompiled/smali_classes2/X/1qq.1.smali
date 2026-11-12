.class public final LX/1qq;
.super Ljava/util/LinkedHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/LinkedHashMap<",
        "TA;TB;>;"
    }
.end annotation


# instance fields
.field public final maxEntries:I

.field public final synthetic this$0:LX/1rn;


# direct methods
.method public constructor <init>(LX/1rn;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/1qq;->this$0:LX/1rn;

    .line 1
    .line 2
    add-int/lit8 v2, p2, 0x1

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v2, v1, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, LX/1qq;->maxEntries:I

    .line 11
    .line 12
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
    iget v0, p0, LX/1qq;->maxEntries:I

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
