.class final Lqhy;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/reflect/Field;

.field final c:Ljava/lang/String;

.field final d:Z

.field final synthetic e:Z

.field final synthetic f:Lqgj;

.field final synthetic g:Z

.field final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZLqgj;ZZ)V
    .locals 0

    iput-boolean p4, p0, Lqhy;->e:Z

    iput-object p5, p0, Lqhy;->f:Lqgj;

    iput-boolean p6, p0, Lqhy;->g:Z

    iput-boolean p7, p0, Lqhy;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhy;->a:Ljava/lang/String;

    iput-object p2, p0, Lqhy;->b:Ljava/lang/reflect/Field;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqhy;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lqhy;->d:Z

    return-void
.end method
