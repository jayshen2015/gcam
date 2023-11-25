.class public final synthetic Lfrv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfry;

.field public final synthetic b:Ljge;

.field public final synthetic c:Ljge;

.field public final synthetic d:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lfry;Ljge;Ljge;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrv;->a:Lfry;

    iput-object p2, p0, Lfrv;->b:Ljge;

    iput-object p3, p0, Lfrv;->c:Ljge;

    iput-object p4, p0, Lfrv;->d:Lqbg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfrv;->a:Lfry;

    iget-object v1, p0, Lfrv;->b:Ljge;

    iget-object v2, p0, Lfrv;->c:Ljge;

    iget-object v3, p0, Lfrv;->d:Lqbg;

    invoke-virtual {v0, v1, v2, v3}, Lfry;->d(Ljge;Ljge;Lqbg;)V

    return-void
.end method
