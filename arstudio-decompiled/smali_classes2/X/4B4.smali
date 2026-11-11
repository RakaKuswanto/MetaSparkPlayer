.class public final LX/4B4;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "LX/4BA;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:LX/46l;

.field public final synthetic val$removedTask:LX/4BA;


# direct methods
.method public constructor <init>(LX/4BA;LX/46l;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4B4;->this$0:LX/46l;

    .line 1
    .line 2
    iput-object p1, p0, LX/4B4;->val$removedTask:LX/4BA;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
