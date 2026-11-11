.class public final LX/4yV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public final A01:LX/41z;


# direct methods
.method public constructor <init>(LX/41z;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/4yV;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/4yV;->A01:LX/41z;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4yV;->A01:LX/41z;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/41z;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
