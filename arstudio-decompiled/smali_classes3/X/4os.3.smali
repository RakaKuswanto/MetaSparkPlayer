.class public final LX/4os;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3iC;

.field public final A01:LX/4rA;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3iC;LX/4nU;LX/4rA;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/4os;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LX/4os;->A01:LX/4rA;

    .line 6
    .line 7
    iput-object p1, p0, LX/4os;->A00:LX/3iC;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4os;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
