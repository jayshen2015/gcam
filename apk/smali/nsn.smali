.class final Lnsn;
.super Ljava/lang/Object;

# interfaces
.implements Lqai;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-static {}, Lnso;->d()Lpma;

    move-result-object v0

    invoke-virtual {v0}, Lplr;->c()Lpmn;

    move-result-object v0

    const-string v1, "Failed to add examples"

    const/16 v2, 0x135d

    invoke-static {v1, v2, v0, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    return-void
.end method
