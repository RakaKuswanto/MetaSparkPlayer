.class public final synthetic LX/4Bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/4Be;


# direct methods
.method public synthetic constructor <init>(LX/4Be;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Bk;->A00:LX/4Be;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/4Bk;->A00:LX/4Be;

    check-cast p1, LX/4Bf;

    invoke-virtual {v0, p1}, LX/4Be;->A07(LX/4Bf;)V

    return-void
.end method
