.class public final LX/0jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jD;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0jD;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x40

    .line 4
    .line 5
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0jC;->A01:Ljava/util/HashMap;

    .line 10
    .line 11
    iput-object p1, p0, LX/0jC;->A00:LX/0jD;

    .line 12
    .line 13
    return-void
.end method
