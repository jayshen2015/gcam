.class final Lhrq;
.super Ljava/lang/Object;

# interfaces
.implements Lhro;


# instance fields
.field final synthetic a:Lhro;

.field final synthetic b:Lhrr;


# direct methods
.method public constructor <init>(Lhrr;Lhro;)V
    .locals 0

    iput-object p1, p0, Lhrq;->b:Lhrr;

    iput-object p2, p0, Lhrq;->a:Lhro;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrg;)V
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhro;

    invoke-interface {v0, p1}, Lhro;->a(Lhrg;)V

    iget-object p1, p0, Lhrq;->b:Lhrr;

    iget-object v0, p1, Lhrr;->a:Lgcb;

    invoke-virtual {v0, p1}, Lgcb;->f(Lgcc;)V

    return-void
.end method

.method public final b(JLhrs;)V
    .locals 1

    iget-object v0, p0, Lhrq;->a:Lhro;

    invoke-interface {v0, p1, p2, p3}, Lhro;->b(JLhrs;)V

    iget-object p1, p0, Lhrq;->b:Lhrr;

    iget-object p2, p1, Lhrr;->a:Lgcb;

    invoke-virtual {p2, p1}, Lgcb;->f(Lgcc;)V

    return-void
.end method
