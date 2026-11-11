.class public final Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;
.super Lcom/facebook/common/json/FbJsonField;
.source ""


# instance fields
.field public A00:LX/1Te;

.field public A01:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1Te;Ljava/lang/Class;Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 0
    invoke-direct {p0, p3, p4}, Lcom/facebook/common/json/FbJsonField;-><init>(Ljava/lang/reflect/Field;Ljava/lang/reflect/Method;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/1Te;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public deserialize(Ljava/lang/Object;LX/27m;LX/2DN;)V
    .locals 2

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A01:Ljava/lang/Class;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/json/FbJsonField$ImmutableListJsonField;->A00:LX/1Te;

    .line 3
    .line 4
    invoke-static {p2, v0, p3, v1}, LX/1Tc;->A00(LX/27m;LX/1Te;LX/2DN;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p0, v0, p1}, LX/0Yf;->A0y(Lcom/facebook/common/json/FbJsonField;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/0Yg;->A1F(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0
.end method
