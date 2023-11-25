.class public final Lmed;
.super Lmeg;


# instance fields
.field final synthetic a:Llsk;


# direct methods
.method public constructor <init>(Llsk;Lltz;)V
    .locals 0

    iput-object p1, p0, Lmed;->a:Llsk;

    invoke-direct {p0, p2}, Lmeg;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lmed;->a:Llsk;

    iget-object p1, p1, Llsk;->c:Llsf;

    check-cast p1, Lmeh;

    const/4 v0, 0x0

    iput-object v0, p1, Lmeh;->b:Lmem;

    iget-object p1, p0, Lmed;->c:Lltz;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lltz;->D(Ljava/lang/Object;)V

    return-void
.end method
