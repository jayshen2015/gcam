.class public final synthetic Lhmk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqbg;

.field public final synthetic b:Lqat;


# direct methods
.method public synthetic constructor <init>(Lqbg;Lqat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhmk;->a:Lqbg;

    iput-object p2, p0, Lhmk;->b:Lqat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget-object v0, Lhnc;->a:Lpma;

    iget-object v0, p0, Lhmk;->a:Lqbg;

    iget-object v1, p0, Lhmk;->b:Lqat;

    invoke-virtual {v0, v1}, Lqbg;->f(Lqat;)Z

    return-void
.end method
