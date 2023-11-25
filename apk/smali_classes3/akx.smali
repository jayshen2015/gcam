.class public final Lakx;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Lren;

.field public final synthetic b:Lalm;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lren;Lalm;J)V
    .locals 0

    iput-object p1, p0, Lakx;->a:Lren;

    iput-object p2, p0, Lakx;->b:Lalm;

    iput-wide p3, p0, Lakx;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-wide p1, Lbaj;->a:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakx;->b:Lalm;

    invoke-interface {v0}, Lalm;->c()V

    return-void
.end method
