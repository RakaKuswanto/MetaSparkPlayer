.class public Lcom/google/common/base/Joiner$1;
.super Lcom/google/common/base/Joiner;
.source ""


# instance fields
.field public final synthetic this$0:Lcom/google/common/base/Joiner;

.field public final synthetic val$nullText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Joiner;Lcom/google/common/base/Joiner;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            "this$0",
            "prototype",
            "val$nullText"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/common/base/Joiner;-><init>(Lcom/google/common/base/Joiner;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "part"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/base/Joiner$1;->val$nullText:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/common/base/Joiner$1;->this$0:Lcom/google/common/base/Joiner;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public useForNull(Ljava/lang/String;)Lcom/google/common/base/Joiner;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nullText"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "already specified useForNull"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method
