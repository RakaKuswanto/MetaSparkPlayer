.class public final LX/2mD;
.super LX/2mE;
.source ""


# instance fields
.field public A00:LX/0Na;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/IntentFilter;LX/3E8;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, LX/2mE;-><init>(Landroid/content/IntentFilter;LX/3E8;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, LX/2mD;->A01:Landroid/content/Context;

    .line 11
    .line 12
    sget v0, LX/2eq;->A82:I

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/2mD;->A00:LX/0Na;

    .line 19
    .line 20
    return-void
.end method
