.class public final LX/5w9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wK;


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/5wA;->values()[LX/5wA;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5w9;->A00:Ljava/util/HashMap;

    .line 13
    .line 14
    return-void
.end method
