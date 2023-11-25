.class public final Lmec;
.super Lmeg;


# instance fields
.field final synthetic a:Lmem;

.field final synthetic b:Llsk;


# direct methods
.method public constructor <init>(Llsk;Lltz;Lmem;)V
    .locals 0

    iput-object p1, p0, Lmec;->b:Llsk;

    iput-object p3, p0, Lmec;->a:Lmem;

    invoke-direct {p0, p2}, Lmeg;-><init>(Lltz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object p1, p0, Lmec;->b:Llsk;

    iget-object p1, p1, Llsk;->c:Llsf;

    check-cast p1, Lmeh;

    iget-object v0, p0, Lmec;->a:Lmem;

    iput-object v0, p1, Lmeh;->b:Lmem;

    iget-object p1, p0, Lmec;->c:Lltz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lltz;->D(Ljava/lang/Object;)V

    return-void
.end method
