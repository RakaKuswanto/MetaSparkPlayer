.class public final LX/1mL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1mL;->A01:Ljava/util/List;

    .line 8
    .line 9
    const-string v0, "chat-e2ee-mini.facebook.com"

    .line 10
    .line 11
    iput-object v0, p0, LX/1mL;->A00:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
