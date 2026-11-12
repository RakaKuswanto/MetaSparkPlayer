.class public final LX/6Kk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final index:I

.field public final key:Ljava/lang/String;

.field public final next:LX/6Kk;

.field public final value:LX/6IG;


# direct methods
.method public constructor <init>(LX/6IG;LX/6Kk;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/6Kk;->next:LX/6Kk;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Kk;->key:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Kk;->value:LX/6IG;

    .line 8
    .line 9
    iput p4, p0, LX/6Kk;->index:I

    .line 10
    .line 11
    return-void
.end method
