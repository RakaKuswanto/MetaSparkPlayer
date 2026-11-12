.class public Lcom/facebook/user/model/ManagingParentSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/user/model/ManagingParent;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/user/model/ManagingParentSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/user/model/ManagingParentSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, LX/3oB;->A00(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A09(LX/40d;LX/6Hz;Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p3, Lcom/facebook/user/model/ManagingParent;

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/40d;->A0O()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LX/40d;->A0Q()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lcom/facebook/user/model/ManagingParent;->mId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/27L;->A0Q(LX/40d;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LX/40d;->A0N()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
