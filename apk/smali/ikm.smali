.class public final synthetic Likm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lrbe;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Likm;->a:Lqbg;

    iput-object p2, p0, Likm;->b:Lrbe;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Likm;->b:Lrbe;

    check-cast v0, Likp;

    invoke-virtual {v0}, Likp;->a()Liki;

    move-result-object v0

    iget-object v1, p0, Likm;->a:Lqbg;

    invoke-virtual {v1, v0}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
