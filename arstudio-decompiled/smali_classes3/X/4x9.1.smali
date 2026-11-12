.class public final synthetic LX/4x9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4x8;


# direct methods
.method public synthetic constructor <init>(LX/4x8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4x9;->A00:LX/4x8;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4x9;->A00:LX/4x8;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {v0, p1, p2}, LX/4x8;->A00(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;

    move-result-object v0

    return-object v0
.end method
