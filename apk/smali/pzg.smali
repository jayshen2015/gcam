.class public final synthetic Lpzg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpzh;

.field public final synthetic b:Lpgy;


# direct methods
.method public synthetic constructor <init>(Lpzh;Lpgy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpzg;->a:Lpzh;

    iput-object p2, p0, Lpzg;->b:Lpgy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lpzg;->a:Lpzh;

    iget-object v1, p0, Lpzg;->b:Lpgy;

    invoke-virtual {v0, v1}, Lpzh;->j(Lpgy;)V

    return-void
.end method
