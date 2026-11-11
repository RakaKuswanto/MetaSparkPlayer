.class public final LX/1m0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic A00:LX/1m2;

.field public final synthetic A01:LX/1lx;


# direct methods
.method public constructor <init>(LX/1m2;LX/1lx;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1m0;->A01:LX/1lx;

    .line 1
    .line 2
    iput-object p1, p0, LX/1m0;->A00:LX/1m2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1m0;->A01:LX/1lx;

    .line 1
    .line 2
    iget-object v1, v0, LX/1lx;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v0, p0, LX/1m0;->A00:LX/1m2;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
