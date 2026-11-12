.class public Lcom/google/common/base/Splitter$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final synthetic this$0:Lcom/google/common/base/Splitter;

.field public final synthetic val$sequence:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$sequence"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Splitter$5;->this$0:Lcom/google/common/base/Splitter;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/common/base/Splitter$5;->val$sequence:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/base/Splitter$5;->this$0:Lcom/google/common/base/Splitter;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/base/Splitter$5;->val$sequence:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v2, Lcom/google/common/base/Splitter;->strategy:Lcom/google/common/base/Splitter$Strategy;

    .line 5
    .line 6
    invoke-interface {v0, v2, v1}, Lcom/google/common/base/Splitter$Strategy;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, ", "

    .line 1
    .line 2
    new-instance v2, Lcom/google/common/base/Joiner;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/0X4;->A0r()Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/common/base/Splitter$5;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/google/common/base/Joiner;->appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x5d

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
