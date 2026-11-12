.class public abstract LX/6e9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:[Ljava/lang/String;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6e9;->A00:[Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/2yg;Ljava/util/Iterator;)V
    .locals 1

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6e9;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, LX/6e9;->A01(LX/2yg;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract A01(LX/2yg;)V
.end method
