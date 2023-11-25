.class public final synthetic Lkqe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkql;

.field public final synthetic b:Llai;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lkqk;

.field public final synthetic e:Lkqh;


# direct methods
.method public synthetic constructor <init>(Lkql;Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqe;->a:Lkql;

    iput-object p2, p0, Lkqe;->b:Llai;

    iput-object p3, p0, Lkqe;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lkqe;->d:Lkqk;

    iput-object p5, p0, Lkqe;->e:Lkqh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkqe;->a:Lkql;

    iget-object v1, p0, Lkqe;->b:Llai;

    iget-object v2, p0, Lkqe;->c:Ljava/lang/Runnable;

    iget-object v3, p0, Lkqe;->d:Lkqk;

    iget-object v4, p0, Lkqe;->e:Lkqh;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkql;->p(Llai;Ljava/lang/Runnable;Lkqk;Lkqh;)V

    return-void
.end method
